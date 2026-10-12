.class public abstract Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[D

.field public static final b:[D

.field static final serialVersionUID:J = 0x1330292L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnrc;->a:[D

    .line 9
    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnrc;->b:[D

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3c91a62633145c07L    # 6.123233995736766E-17
        0x3fe6a09e667f3bcdL    # 0.7071067811865476
        0x3fed906bcf328d46L    # 0.9238795325112867
        0x3fef6297cff75cb0L    # 0.9807852804032304
        0x3fefd88da3d12526L    # 0.9951847266721969
        0x3feff621e3796d7eL    # 0.9987954562051724
        0x3feffd886084cd0dL    # 0.9996988186962042
        0x3fefff62169b92dbL    # 0.9999247018391445
        0x3fefffd8858e8a92L    # 0.9999811752826011
        0x3feffff621621d02L    # 0.9999952938095762
        0x3feffffd88586ee6L    # 0.9999988234517019
        0x3fefffff62161a34L    # 0.9999997058628822
        0x3fefffffd8858675L    # 0.9999999264657179
        0x3feffffff621619cL    # 0.9999999816164293
        0x3feffffffd885867L    # 0.9999999954041073
        0x3fefffffff62161aL    # 0.9999999988510269
        0x3fefffffffd88586L    # 0.9999999997127567
        0x3feffffffff62162L    # 0.9999999999281892
        0x3feffffffffd8858L    # 0.9999999999820472
        0x3fefffffffff6216L    # 0.9999999999955118
        0x3fefffffffffd886L    # 0.999999999998878
        0x3feffffffffff621L    # 0.9999999999997194
        0x3feffffffffffd88L    # 0.9999999999999298
        0x3fefffffffffff62L    # 0.9999999999999825
        0x3fefffffffffffd9L    # 0.9999999999999957
        0x3feffffffffffff6L    # 0.9999999999999989
        0x3feffffffffffffeL    # 0.9999999999999998
        0x3fefffffffffffffL    # 0.9999999999999999
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 8
        0x3cb1a62633145c07L    # 2.4492935982947064E-16
        -0x435e59d9cceba3f9L    # -1.2246467991473532E-16
        -0x4010000000000000L    # -1.0
        -0x40195f619980c434L    # -0.7071067811865475
        -0x4027821d5951569dL    # -0.3826834323650898
        -0x40370747c39659f6L    # -0.19509032201612825
        -0x4046e85943d64bd4L    # -0.0980171403295606
        -0x4056e09a0ef227ecL    # -0.049067674327418015
        -0x4066deaa085c9982L    # -0.024541228522912288
        -0x4076de2e0321387cL    # -0.012271538285719925
        -0x4086de0f0198ff8fL    # -0.006135884649154475
        -0x4096de0741335b46L    # -0.003067956762965976
        -0x40a6de055119b8d3L    # -0.0015339801862847655
        -0x40b6de04d5134ca0L    # -7.669903187427045E-4
        -0x40c6de04b611b15aL    # -3.8349518757139556E-4
        -0x40d6de04ae514a85L    # -1.917475973107033E-4
        -0x40e6de04ac6130cfL    # -9.587379909597734E-5
        -0x40f6de04abe52a62L    # -4.793689960306688E-5
        -0x4106de04abc628c6L    # -2.396844980841822E-5
        -0x4116de04abbe6860L    # -1.1984224905069705E-5
        -0x4126de04abbc7846L    # -5.9921124526424275E-6
        -0x4136de04abbbfc3fL    # -2.996056226334661E-6
        -0x4146de04abbbdd3eL    # -1.4980281131690111E-6
        -0x4156de04abbbd57dL    # -7.490140565847157E-7
        -0x4166de04abbbd38dL    # -3.7450702829238413E-7
        -0x4176de04abbbd311L    # -1.8725351414619535E-7
        -0x4186de04abbbd2f2L    # -9.362675707309808E-8
        -0x4196de04abbbd2ebL    # -4.681337853654909E-8
        -0x41a6de04abbbd2e9L    # -2.340668926827455E-8
        -0x41b6de04abbbd2e8L    # -1.1703344634137277E-8
        -0x41c6de04abbbd2e8L    # -5.8516723170686385E-9
        -0x41d6de04abbbd2e8L    # -2.9258361585343192E-9
        -0x41e6de04abbbd2e8L    # -1.4629180792671596E-9
        -0x41f6de04abbbd2e8L    # -7.314590396335798E-10
        -0x4206de04abbbd2e8L    # -3.657295198167899E-10
        -0x4216de04abbbd2e8L    # -1.8286475990839495E-10
        -0x4226de04abbbd2e8L    # -9.143237995419748E-11
        -0x4236de04abbbd2e8L    # -4.571618997709874E-11
        -0x4246de04abbbd2e8L    # -2.285809498854937E-11
        -0x4256de04abbbd2e8L    # -1.1429047494274685E-11
        -0x4266de04abbbd2e8L    # -5.714523747137342E-12
        -0x4276de04abbbd2e8L
        -0x4286de04abbbd2e8L    # -1.4286309367843356E-12
        -0x4296de04abbbd2e8L    # -7.143154683921678E-13
        -0x42a6de04abbbd2e8L    # -3.571577341960839E-13
        -0x42b6de04abbbd2e8L    # -1.7857886709804195E-13
        -0x42c6de04abbbd2e8L    # -8.928943354902097E-14
        -0x42d6de04abbbd2e8L    # -4.4644716774510487E-14
        -0x42e6de04abbbd2e8L    # -2.2322358387255243E-14
        -0x42f6de04abbbd2e8L    # -1.1161179193627622E-14
        -0x4306de04abbbd2e8L    # -5.580589596813811E-15
        -0x4316de04abbbd2e8L
        -0x4326de04abbbd2e8L    # -1.3951473992034527E-15
        -0x4336de04abbbd2e8L    # -6.975736996017264E-16
        -0x4346de04abbbd2e8L    # -3.487868498008632E-16
        -0x4356de04abbbd2e8L    # -1.743934249004316E-16
        -0x4366de04abbbd2e8L    # -8.71967124502158E-17
        -0x4376de04abbbd2e8L    # -4.35983562251079E-17
        -0x4386de04abbbd2e8L    # -2.179917811255395E-17
        -0x4396de04abbbd2e8L    # -1.0899589056276974E-17
        -0x43a6de04abbbd2e8L    # -5.449794528138487E-18
        -0x43b6de04abbbd2e8L
        -0x43c6de04abbbd2e8L    # -1.3624486320346218E-18
    .end array-data
.end method

.method public static a([[D)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object p0, p0, v2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    invoke-static {v2}, Lyds;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-ne v4, v2, :cond_1

    .line 15
    .line 16
    int-to-double v4, v3

    .line 17
    sget v2, Lorc;->a:I

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    div-double/2addr v6, v4

    .line 26
    :goto_0
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    aget-wide v4, v1, v0

    .line 29
    .line 30
    mul-double/2addr v4, v6

    .line 31
    aput-wide v4, v1, v0

    .line 32
    .line 33
    aget-wide v4, p0, v0

    .line 34
    .line 35
    mul-double/2addr v4, v6

    .line 36
    aput-wide v4, p0, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Lu4i;

    .line 43
    .line 44
    invoke-direct {p0}, Lu4i;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method
