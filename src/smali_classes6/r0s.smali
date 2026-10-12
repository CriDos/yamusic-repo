.class public final Lr0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0s;->b:Lje3;

    .line 5
    .line 6
    const-class p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lr0s;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method
