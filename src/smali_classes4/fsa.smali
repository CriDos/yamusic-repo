.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsa;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lqyq;->n()Lzra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lykq;->J(Lzra;)Lgsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfsa;->a:Lbss;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsa;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
