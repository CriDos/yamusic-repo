.class public final Lo6n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu6n;

.field public m:I


# direct methods
.method public constructor <init>(Lu6n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6n;->l:Lu6n;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lo6n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo6n;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo6n;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lo6n;->l:Lu6n;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lu6n;->g(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
