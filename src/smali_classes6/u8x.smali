.class public interface abstract Lu8x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;La1d;Lla1;)Lv8x;
    .locals 1

    .line 1
    new-instance v0, Lv8x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lv8x;-><init>(Landroid/content/Context;La1d;Lla1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/net/http/SslError;Lt8x;)Z
.end method
