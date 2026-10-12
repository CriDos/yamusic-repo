.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrk;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFb1bSDK;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFb1bSDK;

    check-cast p1, Lgy0;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->a(Lcom/appsflyer/internal/AFb1bSDK;Lgy0;)V

    return-void
.end method
