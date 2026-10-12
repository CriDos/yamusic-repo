.class public abstract Lvwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbyl;->v:Lbyl;

    .line 2
    .line 3
    new-instance v1, Lo6o;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvwo;->a:Lo6o;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Liaj;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Leaj;

    .line 3
    .line 4
    iget-object v0, v0, Leaj;->a:Leaj;

    .line 5
    .line 6
    iget-boolean v0, v0, Leaj;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lvwo;->a:Lo6o;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Liaj;->e(Lo6o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
