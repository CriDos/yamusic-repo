.class public final Lv3r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final synthetic b:Lx3r;


# direct methods
.method public constructor <init>(Lx3r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3r;->b:Lx3r;

    .line 5
    .line 6
    new-instance v0, Ls3r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ls3r;-><init>(Lx3r;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv3r;->a:Lvdt;

    .line 17
    .line 18
    return-void
.end method
