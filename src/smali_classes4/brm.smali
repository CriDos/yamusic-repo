.class public final Lbrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpm;

.field public final b:Ldic;

.field public final c:Lwth;

.field public final d:Lxnm;

.field public final e:La0s;

.field public final f:Ljlj;

.field public final g:Lx3r;

.field public final h:Ljava/util/Set;

.field public final i:Lbh8;

.field public final j:Lgvo;


# direct methods
.method public constructor <init>(Lbpm;Ldic;Lwth;Lxnm;La0s;Ljlj;Lx3r;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrm;->a:Lbpm;

    .line 11
    .line 12
    iput-object p2, p0, Lbrm;->b:Ldic;

    .line 13
    .line 14
    iput-object p3, p0, Lbrm;->c:Lwth;

    .line 15
    .line 16
    iput-object p4, p0, Lbrm;->d:Lxnm;

    .line 17
    .line 18
    iput-object p5, p0, Lbrm;->e:La0s;

    .line 19
    .line 20
    iput-object p6, p0, Lbrm;->f:Ljlj;

    .line 21
    .line 22
    iput-object p7, p0, Lbrm;->g:Lx3r;

    .line 23
    .line 24
    iput-object p8, p0, Lbrm;->h:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p2, p1, Lbpm;->d:Lgvo;

    .line 27
    .line 28
    new-instance p3, Lmpm;

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    invoke-direct {p3, p4}, Lmpm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lbrm;->i:Lbh8;

    .line 39
    .line 40
    iget-object p1, p1, Lbpm;->e:Lgvo;

    .line 41
    .line 42
    iput-object p1, p0, Lbrm;->j:Lgvo;

    .line 43
    .line 44
    return-void
.end method
