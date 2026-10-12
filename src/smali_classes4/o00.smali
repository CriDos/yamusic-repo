.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly10;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lydf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly10;-><init>(Lydf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00;->a:Ly10;

    .line 10
    .line 11
    new-instance p1, Lg4;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo00;->b:Lvdt;

    .line 23
    .line 24
    return-void
.end method
