.class public final Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqk;


# instance fields
.field public final synthetic a:Lcu0;


# direct methods
.method public constructor <init>(Lcu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0;->a:Lcu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li46;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu0;->a:Lcu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnu0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li46;->getSavedStateRegistry()Le1q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le1q;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnu0;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
