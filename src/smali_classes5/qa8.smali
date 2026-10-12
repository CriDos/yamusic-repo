.class public final Lqa8;
.super Lta8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DARK"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmzt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmxi;

    .line 5
    .line 6
    const/16 p1, 0x1c

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmxi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
