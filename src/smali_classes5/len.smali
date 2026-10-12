.class public final Llen;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lap7;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltk2;

.field public p:I


# direct methods
.method public constructor <init>(Ltk2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llen;->o:Ltk2;

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
    .locals 7

    .line 1
    iput-object p1, p0, Llen;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llen;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llen;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Llen;->o:Ltk2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Ltk2;->b(Ltk2;ZLjava/lang/String;Ljava/lang/String;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
