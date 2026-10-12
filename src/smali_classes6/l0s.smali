.class public final Ll0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public final a:Lod6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lod6;

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
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lod6;

    .line 17
    .line 18
    iput-object v0, p0, Ll0s;->a:Lod6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfa3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lfk6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfk6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lfk6;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lod6;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0s;->a:Lod6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbk6;
    .locals 1

    .line 1
    const-class p0, Lbk6;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbk6;

    .line 14
    .line 15
    return-object p0
.end method
