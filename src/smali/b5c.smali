.class public final Lb5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6o;


# direct methods
.method public constructor <init>(Lw6o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb5c;->a:Lw6o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwxq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5c;->a:Lw6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmuu;

    .line 8
    .line 9
    new-instance v1, Lrsb;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lno5;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lno5;-><init>(Lb5c;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lnuu;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lnuu;->a(Ljava/lang/String;Lrsb;Lhsu;)Lg62;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ltm2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lqxn;->a:Lqxn;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, v2, v1}, Ltm2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lqxn;Lnn2;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lopp;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lopp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lg62;->t(Ltm2;Lsuu;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
