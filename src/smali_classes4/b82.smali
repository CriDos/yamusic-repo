.class public final Lb82;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:Ls72;

.field public n:Ls72;

.field public o:Ls72;

.field public p:Lskd;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/Collection;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ld82;

.field public y:I


# direct methods
.method public constructor <init>(Ld82;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82;->x:Ld82;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lb82;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb82;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb82;->y:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lb82;->x:Ld82;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
