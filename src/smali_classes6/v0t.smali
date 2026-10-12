.class public final Lv0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;


# instance fields
.field public a:Z

.field public final synthetic b:Lw0t;


# direct methods
.method public constructor <init>(Lw0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0t;->b:Lw0t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(ILnpi;Lz5h;Lqgi;I)V
    .locals 1

    .line 1
    iget-object p1, p3, Lz5h;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p2, p0, Lv0t;->b:Lw0t;

    .line 4
    .line 5
    iget-object p2, p2, Lw0t;->b:Lbrp;

    .line 6
    .line 7
    iget p3, p4, Lqgi;->a:I

    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    const-string p5, ""

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, p4, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p0, Lv0t;->a:Z

    .line 16
    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, Lv0t;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p5, p0

    .line 29
    :goto_0
    invoke-virtual {p2, p5}, Lbrp;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne p3, v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, Lv0t;->a:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p5, p0

    .line 47
    :goto_1
    invoke-virtual {p2, p5}, Lbrp;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
