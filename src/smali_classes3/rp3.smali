.class public final Lrp3;
.super Lye8;
.source "SourceFile"


# instance fields
.field public q:Llp3;

.field public r:F

.field public s:Ltu3;

.field public t:Lq6r;

.field public final u:Lo24;


# direct methods
.method public constructor <init>(FLtu3;Lq6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrp3;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lrp3;->s:Ltu3;

    .line 7
    .line 8
    iput-object p3, p0, Lrp3;->t:Lq6r;

    .line 9
    .line 10
    new-instance p1, Lg60;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lo24;

    .line 18
    .line 19
    new-instance p3, Lq24;

    .line 20
    .line 21
    invoke-direct {p3}, Lq24;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lo24;-><init>(Lq24;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lye8;->d1(Loe8;)Loe8;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lrp3;->u:Lo24;

    .line 31
    .line 32
    return-void
.end method
