.class public final synthetic Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1ySDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/l;->a:Lcom/appsflyer/internal/AFj1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/l;->a:Lcom/appsflyer/internal/AFj1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-static {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->a(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
