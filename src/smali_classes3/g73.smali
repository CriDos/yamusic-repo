.class public final Lg73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Lgsu;

.field public final synthetic s:Lvvt;

.field public final synthetic t:Lrhe;

.field public final synthetic u:Lq35;

.field public final synthetic v:Lq73;

.field public final synthetic w:Lfg8;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lgsu;Lvvt;Lrhe;Lq35;Lq73;Lfg8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg73;->r:Lgsu;

    .line 2
    .line 3
    iput-object p2, p0, Lg73;->s:Lvvt;

    .line 4
    .line 5
    iput-object p3, p0, Lg73;->t:Lrhe;

    .line 6
    .line 7
    iput-object p4, p0, Lg73;->u:Lq35;

    .line 8
    .line 9
    iput-object p5, p0, Lg73;->v:Lq73;

    .line 10
    .line 11
    iput-object p6, p0, Lg73;->w:Lfg8;

    .line 12
    .line 13
    iput-boolean p7, p0, Lg73;->x:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg73;->r:Lgsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg73;->s:Lvvt;

    .line 7
    .line 8
    iget-boolean v1, p0, Lg73;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvvt;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lg73;->t:Lrhe;

    .line 16
    .line 17
    iput-object v2, v0, Lvvt;->f:Lrhe;

    .line 18
    .line 19
    iget-object v2, p0, Lg73;->u:Lq35;

    .line 20
    .line 21
    iput-object v2, v0, Lvvt;->h:Lq35;

    .line 22
    .line 23
    iget-object v2, p0, Lg73;->v:Lq73;

    .line 24
    .line 25
    iput-object v2, v0, Lvvt;->g:Lq73;

    .line 26
    .line 27
    iget-object p0, p0, Lg73;->w:Lfg8;

    .line 28
    .line 29
    iput-object p0, v0, Lvvt;->c:Lfg8;

    .line 30
    .line 31
    iput-boolean v1, v0, Lvvt;->d:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
