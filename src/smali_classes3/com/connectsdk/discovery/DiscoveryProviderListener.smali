.class public interface abstract Lcom/connectsdk/discovery/DiscoveryProviderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onServiceAdded(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V
.end method

.method public abstract onServiceDiscoveryFailed(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/command/ServiceCommandError;)V
.end method

.method public abstract onServiceRemoved(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V
.end method
