.class public abstract Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq96;->D0:Lq96;

    .line 2
    .line 3
    new-instance v1, Lo6o;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltjx;->a:Lo6o;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lfaj;Loix;)Lfaj;
    .locals 2

    .line 1
    new-instance v0, Lmo0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
