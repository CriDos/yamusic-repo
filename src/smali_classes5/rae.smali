.class public abstract Lrae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lta8;->a:Lra8;

    .line 2
    .line 3
    sput-object v0, Lrae;->a:Lfzt;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrae;->a:Lfzt;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lfzt;->a(Landroid/content/Context;)Lmzt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmzt;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
