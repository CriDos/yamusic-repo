.class public final synthetic Lmbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfu;


# instance fields
.field public final synthetic a:Lo;


# direct methods
.method public synthetic constructor <init>(Lo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbu;->a:Lo;

    return-void
.end method


# virtual methods
.method public final a(Ljbu;)Lgb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmbu;->a:Lo;

    .line 5
    .line 6
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljrt;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljrt;->a(Ljbu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbb;->a:Lbb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcb;

    .line 20
    .line 21
    new-instance p1, Lab;

    .line 22
    .line 23
    const-string v0, "Track is not cached for offline playback"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcb;-><init>(Lab;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
