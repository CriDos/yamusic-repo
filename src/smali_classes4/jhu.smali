.class public final Ljhu;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lg96;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lohu;

.field public p:I


# direct methods
.method public constructor <init>(Lohu;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhu;->o:Lohu;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ljhu;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljhu;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljhu;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Ljhu;->o:Lohu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lohu;->h(Ljava/lang/String;JLg96;JLpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
