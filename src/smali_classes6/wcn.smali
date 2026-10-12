.class public final synthetic Lwcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcn;


# instance fields
.field public final synthetic a:Lxcn;


# direct methods
.method public synthetic constructor <init>(Lxcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcn;->a:Lxcn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwcn;->a:Lxcn;

    .line 5
    .line 6
    iget-object v0, p0, Lxcn;->b:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    iget-object p0, p0, Lxcn;->a:Lvdt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Ldrb;->a:Ldrb;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
