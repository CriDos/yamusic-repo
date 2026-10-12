.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqm;


# instance fields
.field public final a:Lnug;

.field public final b:Laz;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lnug;Laz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqm;->a:Lnug;

    .line 5
    .line 6
    iput-object p2, p0, Lfqm;->b:Laz;

    .line 7
    .line 8
    new-instance p1, Lxjm;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lxjm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfqm;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method
