.class public final Ll7d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Throwable;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lpw6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll7d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll7d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll7d;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lxq4;->f(Ls0u;Lskd;Ljava/lang/Throwable;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
