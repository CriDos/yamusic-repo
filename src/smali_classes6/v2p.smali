.class public final Lv2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpsd;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv2p;->b:Lpsd;

    .line 7
    .line 8
    new-instance p1, Lddo;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv2p;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2p;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpsd;

    .line 8
    .line 9
    return-object p0
.end method
