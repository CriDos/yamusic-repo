.class public final Lyrm;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lurm;

.field public k:Lgom;

.field public l:Lc0s;

.field public m:Lg0m;

.field public n:Lj1m;

.field public o:Lbss;

.field public p:Lg0m;

.field public q:Lj1m;

.field public r:Lgom;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lzrm;

.field public v:I


# direct methods
.method public constructor <init>(Lzrm;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrm;->u:Lzrm;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lyrm;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyrm;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyrm;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lyrm;->u:Lzrm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lzrm;->a(Lzrm;Lurm;Lgom;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
