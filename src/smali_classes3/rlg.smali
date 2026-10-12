.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:La1l;

.field public c:Lw0h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlg;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, La1l;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, La1l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrlg;->b:La1l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)Lqlg;
    .locals 6

    .line 1
    iget-object v1, p0, Lrlg;->c:Lw0h;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwrn;

    .line 6
    .line 7
    iget-object v5, p0, Lrlg;->b:La1l;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lwrn;-><init>(Lw0h;IJLa1l;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lw0h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxrn;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lxrn;->i(Lwrn;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Ltdb;->a:Ltdb;

    .line 23
    .line 24
    return-object p0
.end method
