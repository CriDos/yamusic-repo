.class public final Li3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lffv;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li3v;->a:Lvdt;

    .line 18
    .line 19
    const-string v0, "UidKeyProvider"

    .line 20
    .line 21
    iput-object v0, p0, Li3v;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Li3v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public key()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li3v;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lffv;

    .line 8
    .line 9
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method
