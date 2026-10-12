.class public final Lnp0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lpvb;

.field public final synthetic u:Lwcc;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lb56;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp0;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnp0;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Lnp0;->t:Lpvb;

    .line 6
    .line 7
    iput-object p4, p0, Lnp0;->u:Lwcc;

    .line 8
    .line 9
    iput-object p5, p0, Lnp0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lnp0;->w:Lb56;

    .line 12
    .line 13
    iput p7, p0, Lnp0;->x:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnp0;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Lnp0;->r:Z

    .line 18
    .line 19
    iget-object v1, p0, Lnp0;->s:Lfaj;

    .line 20
    .line 21
    iget-object v2, p0, Lnp0;->t:Lpvb;

    .line 22
    .line 23
    iget-object v3, p0, Lnp0;->u:Lwcc;

    .line 24
    .line 25
    iget-object v4, p0, Lnp0;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lnp0;->w:Lb56;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ldzy;->g(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
