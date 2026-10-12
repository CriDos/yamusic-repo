.class public final Lhxk;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lmwk;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkxk;

.field public m:I


# direct methods
.method public constructor <init>(Lkxk;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxk;->l:Lkxk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lhxk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhxk;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhxk;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lhxk;->l:Lkxk;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lkxk;->a(Lkxk;Lqlf;ZLpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
