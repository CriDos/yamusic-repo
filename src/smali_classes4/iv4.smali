.class public final synthetic Liv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljv4;


# direct methods
.method public synthetic constructor <init>(Ljv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv4;->a:Ljv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liv4;->a:Ljv4;

    .line 2
    .line 3
    iget-object p0, p0, Ljv4;->a:Lvv4;

    .line 4
    .line 5
    iget-object p1, p0, Lvv4;->h:Li8w;

    .line 6
    .line 7
    const-string v0, "wm_main_new_token"

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "onTokenChange"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lvv4;->i(Ljava/lang/String;Lov4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
