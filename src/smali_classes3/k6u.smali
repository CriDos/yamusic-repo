.class public final Lk6u;
.super Ll15;
.source "SourceFile"


# instance fields
.field public H:Z

.field public I:Lkotlin/jvm/functions/Function1;

.field public final J:Locj;


# direct methods
.method public constructor <init>(ZLwmj;Le9f;ZLnqp;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v6, Lys2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v6, p6, p1, v0}, Lys2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lk6u;->H:Z

    .line 17
    .line 18
    iput-object p6, v0, Lk6u;->I:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p0, Locj;

    .line 21
    .line 22
    const/16 p1, 0x1d

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lk6u;->J:Locj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g1(Lnrq;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk6u;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll6u;->a:Ll6u;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ll6u;->b:Ll6u;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p0}, Lbsq;->x(Lnrq;Ll6u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
