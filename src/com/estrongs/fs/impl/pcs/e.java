package com.estrongs.fs.impl.pcs;

import java.net.Socket;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;

public class e
  extends org.apache.http.conn.ssl.SSLSocketFactory
{
  SSLContext a = SSLContext.getInstance("TLS");
  
  public e(KeyStore paramKeyStore)
  {
    super(paramKeyStore);
    paramKeyStore = new f(this);
    a.init(null, new TrustManager[] { paramKeyStore }, null);
  }
  
  public Socket createSocket()
  {
    return a.getSocketFactory().createSocket();
  }
  
  public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return a.getSocketFactory().createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.fs.impl.pcs.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */