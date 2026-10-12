.class public final Lbsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7q;

.field public final b:Lcac;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcac;Lr7q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbsk;->a:Lr7q;

    .line 8
    .line 9
    iput-object p1, p0, Lbsk;->b:Lcac;

    .line 10
    .line 11
    new-instance p1, Lxdk;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2}, Lxdk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbsk;->c:Lvdt;

    .line 22
    .line 23
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onboarding_page_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
