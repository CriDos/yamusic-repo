.class public final Lwgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqze;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgv;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldfv;
    .locals 4

    .line 1
    iget-object p0, p0, Lwgv;->a:Lvdt;

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
    iget-object v0, p0, Luas;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Luas;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Luas;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Ldfv;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, p0}, Ldfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
