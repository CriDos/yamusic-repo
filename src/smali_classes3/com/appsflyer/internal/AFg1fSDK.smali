.class public final Lcom/appsflyer/internal/AFg1fSDK;
.super Lcom/appsflyer/internal/AFg1gSDK;
.source "SourceFile"


# instance fields
.field private final getRevenue:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1fSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p2, "missing label"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1gSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFh1zSDK;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1fSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p3, p1}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
