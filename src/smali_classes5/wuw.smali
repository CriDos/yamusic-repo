.class public final Lwuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuw;


# static fields
.field public static final a:Lwuw;

.field public static final b:Luuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwuw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuw;->a:Lwuw;

    .line 7
    .line 8
    new-instance v0, Luuw;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Luuw;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwuw;->b:Luuw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Luuw;
    .locals 0

    .line 1
    sget-object p0, Lwuw;->b:Luuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const p0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return p0
.end method
