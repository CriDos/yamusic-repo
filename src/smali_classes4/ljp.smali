.class public final synthetic Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnjp;

.field public final synthetic b:Lvhn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltro;


# direct methods
.method public synthetic constructor <init>(Lnjp;Lvhn;Ljava/lang/String;Ltro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Lnjp;

    iput-object p2, p0, Lljp;->b:Lvhn;

    iput-object p3, p0, Lljp;->c:Ljava/lang/String;

    iput-object p4, p0, Lljp;->d:Ltro;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lljp;->a:Lnjp;

    .line 2
    .line 3
    iget-object p1, p1, Lnjp;->a:Labg;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyag;->c:Lyag;

    .line 22
    .line 23
    iput-object p0, p1, Labg;->b:Lyag;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Labg;->c(Z)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lyag;->b:Lyag;

    .line 34
    .line 35
    iput-object p2, p1, Labg;->b:Lyag;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Labg;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lljp;->b:Lvhn;

    .line 41
    .line 42
    iget-object p2, p0, Lljp;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lljp;->d:Ltro;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lvhn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Labg;->b()V

    .line 51
    .line 52
    .line 53
    return v0
.end method
