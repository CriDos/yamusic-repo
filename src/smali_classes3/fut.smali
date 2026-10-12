.class public final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmog;

.field public final b:Ldvt;

.field public final c:Ldwt;

.field public final d:Z

.field public final e:Z

.field public final f:Lxxt;

.field public final g:Lkok;

.field public final h:Lb4v;

.field public final i:Lgv7;

.field public final j:Liub;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Lmog;Ldvt;Ldwt;ZZLxxt;Lkok;Lb4v;Lgv7;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    sget-object v0, Lr9e;->t:Liub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfut;->a:Lmog;

    .line 7
    .line 8
    iput-object p2, p0, Lfut;->b:Ldvt;

    .line 9
    .line 10
    iput-object p3, p0, Lfut;->c:Ldwt;

    .line 11
    .line 12
    iput-boolean p4, p0, Lfut;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lfut;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lfut;->f:Lxxt;

    .line 17
    .line 18
    iput-object p7, p0, Lfut;->g:Lkok;

    .line 19
    .line 20
    iput-object p8, p0, Lfut;->h:Lb4v;

    .line 21
    .line 22
    iput-object p9, p0, Lfut;->i:Lgv7;

    .line 23
    .line 24
    iput-object v0, p0, Lfut;->j:Liub;

    .line 25
    .line 26
    iput-object p10, p0, Lfut;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p11, p0, Lfut;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfut;->a:Lmog;

    .line 2
    .line 3
    iget-object v0, v0, Lmog;->d:Lmh8;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lc0d;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmh8;->g(Ljava/util/List;)Ldwt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lfut;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
