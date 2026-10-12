.class public final Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryi;

.field public final b:Lq02;

.field public final c:Lxhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl6;Lryi;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lnyi;->a:Lryi;

    .line 11
    .line 12
    new-instance p2, Lq02;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p2, v0, v1}, Lq02;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnyi;->b:Lq02;

    .line 22
    .line 23
    new-instance p2, Lxhx;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    new-instance v0, Ltld;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lxhx;-><init>(Landroid/net/ConnectivityManager;Ltld;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lnyi;->c:Lxhx;

    .line 47
    .line 48
    iget-object p0, p3, Lryi;->a:Lddh;

    .line 49
    .line 50
    invoke-virtual {p3}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "DiscoveryStartSearching"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
