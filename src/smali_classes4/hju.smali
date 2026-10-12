.class public final Lhju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfu;


# instance fields
.field public final a:Lvkc;


# direct methods
.method public constructor <init>(Lvkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhju;->a:Lvkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljbu;)Lgb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhju;->a:Lvkc;

    .line 5
    .line 6
    check-cast p0, Ldlc;

    .line 7
    .line 8
    iget-object p0, p0, Ldlc;->d:Lgvo;

    .line 9
    .line 10
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 11
    .line 12
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxkc;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Ldb;->a:Ldb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lbb;->a:Lbb;

    .line 43
    .line 44
    return-object p0
.end method
