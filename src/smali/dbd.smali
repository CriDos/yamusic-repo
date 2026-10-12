.class public final Ldbd;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luuu;


# static fields
.field public static final p:Lla1;


# instance fields
.field public o:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldbd;->p:Lla1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d1(Lufg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbd;->o:Lgi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldbd;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldbd;->d1(Lufg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldbd;->p:Lla1;

    .line 2
    .line 3
    return-object p0
.end method
