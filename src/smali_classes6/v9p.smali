.class public final Lv9p;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lz9p;

.field public k:Ljava/lang/Object;

.field public l:Ly9p;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz9p;

.field public p:I


# direct methods
.method public constructor <init>(Lz9p;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9p;->o:Lz9p;

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
    iput-object p1, p0, Lv9p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv9p;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv9p;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lv9p;->o:Lz9p;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lz9p;->h(Ljava/lang/Object;JLpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
