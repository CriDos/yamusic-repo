.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg42;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Long;->c:Long;

    .line 7
    .line 8
    new-instance v0, Lso1;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg42;->b:Llig;

    .line 20
    .line 21
    return-void
.end method
