.class public final Lb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg4;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb5;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lb5;->b:Lg4;

    .line 10
    .line 11
    new-instance p1, Lg4;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb5;->c:Lvdt;

    .line 22
    .line 23
    return-void
.end method
