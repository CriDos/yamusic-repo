.class public final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr5;


# static fields
.field public static final a:Lcwn;

.field public static final b:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwn;->a:Lcwn;

    .line 7
    .line 8
    sget-object v0, Ley;->a:Ley;

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcwn;->b:Lbss;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Lcwn;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
