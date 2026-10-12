.class public interface abstract Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1uSDK;)Ljava/lang/String;
    .param p1    # Lcom/appsflyer/internal/AFc1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrencyIso4217Code()V
.end method

.method public abstract getMediationNetwork()V
.end method

.method public abstract getRevenue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1uSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRevenue(Ljava/lang/String;)Z
.end method
