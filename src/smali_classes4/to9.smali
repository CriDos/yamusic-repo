.class public final Lto9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lnd9;

.field public final synthetic c:Lir9;

.field public final synthetic d:Ldw8;

.field public final synthetic e:Lylc;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnd9;Lir9;Ldw8;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lto9;->b:Lnd9;

    .line 7
    .line 8
    iput-object p3, p0, Lto9;->c:Lir9;

    .line 9
    .line 10
    iput-object p4, p0, Lto9;->d:Ldw8;

    .line 11
    .line 12
    iput-object p5, p0, Lto9;->e:Lylc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lto9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lulv;

    .line 21
    .line 22
    iget-object v0, p0, Lto9;->c:Lir9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgv0;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lto9;->d:Ldw8;

    .line 33
    .line 34
    iget-object v6, p0, Lto9;->e:Lylc;

    .line 35
    .line 36
    iget-object v1, p0, Lto9;->b:Lnd9;

    .line 37
    .line 38
    iget-object v4, p0, Lto9;->c:Lir9;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lnd9;->C(Lnd9;Lulv;Ljava/lang/String;Lir9;Ldw8;Lylc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
