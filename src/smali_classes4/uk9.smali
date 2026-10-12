.class public final Luk9;
.super Lib9;
.source "SourceFile"


# instance fields
.field public final l:Lbf3;

.field public final m:Le99;

.field public final n:Lrka;

.field public o:I

.field public p:I

.field public q:F

.field public final r:Ljava/util/WeakHashMap;

.field public s:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lbf3;Le99;Lrka;Ls6a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p1}, Lib9;-><init>(Lbf3;Ls6a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luk9;->l:Lbf3;

    .line 5
    .line 6
    iput-object p3, p0, Luk9;->m:Le99;

    .line 7
    .line 8
    iput-object p4, p0, Luk9;->n:Lrka;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Luk9;->p:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Luk9;->r:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luzo;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljr9;

    .line 12
    .line 13
    iget-object v0, p0, Luk9;->r:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    iget-wide v1, p0, Luk9;->s:J

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    add-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Luk9;->s:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-wide v1
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 2

    .line 1
    new-instance p1, Lzk9;

    .line 2
    .line 3
    iget-object p2, p0, Luk9;->l:Lbf3;

    .line 4
    .line 5
    iget-object v0, p2, Lbf3;->a:Ldw8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldw8;->getContext$div_release()Lrv8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lzk9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltk9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Ltk9;-><init>(Luk9;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzk9;->setOrientation(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltk9;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Ltk9;-><init>(Luk9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzk9;->setColumnCount(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltk9;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Ltk9;-><init>(Luk9;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lzk9;->setCrossSpacing(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgl9;

    .line 42
    .line 43
    iget-object v1, p0, Luk9;->m:Le99;

    .line 44
    .line 45
    iget-object p0, p0, Luk9;->n:Lrka;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1, v1, p0}, Lgl9;-><init>(Lbf3;Lzk9;Le99;Lrka;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
