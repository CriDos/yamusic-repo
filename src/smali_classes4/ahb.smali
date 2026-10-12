.class public final Lahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgb;


# instance fields
.field public final a:Lqgb;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahb;->a:Lqgb;

    .line 5
    .line 6
    new-instance p1, Lo5b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Lo5b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahb;->b:Lvdt;

    .line 17
    .line 18
    return-void
.end method
