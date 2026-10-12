.class public final Lo3t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3t;

.field public final b:Landroid/content/Context;

.field public final c:Lvdt;

.field public final d:Lgvo;


# direct methods
.method public constructor <init>(Lm3t;Lw3t;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p2, p0, Lo3t;->a:Lw3t;

    .line 11
    .line 12
    iput-object p3, p0, Lo3t;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p3, Lkls;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p3, v0, p1}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo3t;->c:Lvdt;

    .line 26
    .line 27
    iget-object p1, p2, Lw3t;->m:Lgvo;

    .line 28
    .line 29
    iput-object p1, p0, Lo3t;->d:Lgvo;

    .line 30
    .line 31
    return-void
.end method
