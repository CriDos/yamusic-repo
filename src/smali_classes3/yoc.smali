.class public interface abstract Lyoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    invoke-direct {v0}, Lra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyoc;->a:Lra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lusc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Lvoc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyoc;->e()[Lvoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()[Lvoc;
.end method
