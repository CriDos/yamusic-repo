.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx7;


# instance fields
.field public final a:Lh2f;

.field public final b:Lyxk;


# direct methods
.method public constructor <init>(Lh2f;Lyxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczd;->a:Lh2f;

    .line 5
    .line 6
    iput-object p2, p0, Lczd;->b:Lyxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lui7;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpw6;

    .line 9
    .line 10
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
