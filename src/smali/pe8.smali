.class public final Lpe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public a:Lt6o;


# direct methods
.method public static a(Lt6o;Lt6o;)V
    .locals 1

    .line 1
    check-cast p0, Lpe8;

    .line 2
    .line 3
    iget-object v0, p0, Lpe8;->a:Lt6o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lpe8;->a:Lt6o;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe8;->a:Lt6o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
