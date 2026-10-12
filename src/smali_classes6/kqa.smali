.class public final synthetic Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1i;


# instance fields
.field public final synthetic a:Lzc8;


# direct methods
.method public synthetic constructor <init>(Lzc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Lzc8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkqa;->a:Lzc8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v1}, Lnqa;-><init>(Lzc8;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg1i;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lg1i;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
